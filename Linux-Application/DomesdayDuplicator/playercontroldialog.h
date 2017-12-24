/************************************************************************

    playercontroldialog.h

    QT GUI Capture application for Domesday Duplicator
    DomesdayDuplicator - LaserDisc RF sampler
    Copyright (C) 2017 Simon Inns

    This file is part of Domesday Duplicator.

    Domesday Duplicator is free software: you can redistribute it and/or
    modify it under the terms of the GNU General Public License as
    published by the Free Software Foundation, either version 3 of the
    License, or (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.

    Email: simon.inns@gmail.com

************************************************************************/

#ifndef PLAYERCONTROLDIALOG_H
#define PLAYERCONTROLDIALOG_H

#include <QDialog>

namespace Ui {
class playerControlDialog;
}

class playerControlDialog : public QDialog
{
    Q_OBJECT

public:
    explicit playerControlDialog(QWidget *parent = 0);
    ~playerControlDialog();

    void updatePlayerControlInfo(bool isConnected, bool isCav, quint32 frameNumber,
                                 quint32 timeCode, bool isPlaying);

private:
    Ui::playerControlDialog *ui;
};

#endif // PLAYERCONTROLDIALOG_H
