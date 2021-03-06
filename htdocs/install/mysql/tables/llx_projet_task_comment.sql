-- ===========================================================================
-- Copyright (C) 2005 Rodolphe Quiedeville <rodolphe@quiedeville.org>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program. If not, see <http://www.gnu.org/licenses/>.
--
-- ===========================================================================

CREATE TABLE llx_projet_task_comment (
    rowid integer AUTO_INCREMENT PRIMARY KEY,
    datec datetime  DEFAULT NULL,
    tms timestamp,
    description text NOT NULL,
    fk_user integer DEFAULT NULL,
    fk_task integer DEFAULT NULL,
    entity integer DEFAULT 1,
    import_key varchar(125) DEFAULT NULL
) ENGINE=innodb;
