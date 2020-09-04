{*
Copyright 2011-2020 Nick Korbel, Paul Menchini

This file is part of Booked Scheduler.

Booked Scheduler is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Booked Scheduler is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Booked Scheduler.  If not, see <http://www.gnu.org/licenses/>.
*}

Saudações!<br/><br/>

<p>{$To},</p>

<p>Um novo usuário foi registrado com as seguintes informações:<br/>
<b>Email:</b> {$EmailAddress}<br/>
<b>Nome:</b> {$FullName}<br/>
<b>Telefone:</b> {$Phone}<br/>
<b>Organização:</b> {$Organization}<br/>
<b>Posição:</b> {$Position}</p>
{if !empty($CreatedBy)}
	Criado por: {$CreatedBy}
{/if}

<br/><br/>
Atenciosamente,<br/><br/>

Vice-reitoria<br/>
UFAPE