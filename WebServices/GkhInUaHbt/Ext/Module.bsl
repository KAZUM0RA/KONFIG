Функция ПреобразоватьВXDTO(Данные, ИмяСписка, ИмяЭлемента)
	НаборЗаписей = ФабрикаXDTO.Создать(ФабрикаXDTO.Тип("http://gkh.in.ua/hbt", ИмяСписка));	
	ТипЗапись = ФабрикаXDTO.Тип("http://gkh.in.ua/hbt", ИмяЭлемента);	
	Для каждого Строка Из Данные Цикл
		Запись = ФабрикаXDTO.Создать(ТипЗапись);
		ЗаполнитьЗначенияСвойств(Запись, Строка);
		НаборЗаписей.items.Добавить(Запись);
	КонецЦикла;
	Возврат НаборЗаписей;	
КонецФункции

Функция getState()
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.getState(), "States", "State");
КонецФункции

Функция getAccounts(CODE)
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.getAccounts(CODE), "Accounts", "Account");
КонецФункции

Функция getContacts(CODE)
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.getContacts(CODE), "Contacts", "Contact");
КонецФункции

Функция getServices(CODE)
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.getServices(CODE), "Services", "Service");
КонецФункции

Функция getFeatures(CODE)
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.getFeatures(CODE), "Features", "Feature");
КонецФункции

Функция getNorms(CODE)
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.getNorms(CODE), "Norms", "Norm");
КонецФункции

Функция getRates(CODE)
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.getRates(CODE), "Rates", "Rate");
КонецФункции

Функция getBalances(CODE)
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.getBalances(CODE), "Balances", "Balance");
КонецФункции

Функция getConsumpts(CODE)
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.getConsumpts(CODE), "Consumpts", "Consumpt");
КонецФункции

Функция getPayments(CODE)
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.getPayments(CODE), "Payments", "Payment");
КонецФункции

Функция getFinances(CODE)
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.getFinances(CODE), "Finances", "Finance");
КонецФункции

Функция getMeters(CODE)
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.getMeters(CODE), "Meters", "Meter");
КонецФункции

Функция getSeals(CODE)
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.getSeals(CODE), "Seals", "Seal");
КонецФункции

Функция getIndications(CODE)
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.getIndications(CODE), "Indications", "Indication");
КонецФункции

Функция getISRels(CODE)
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.getISRels(CODE), "ISRels", "ISRel");
КонецФункции

Функция putCCEs(DATA)
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.putCCEs(DATA.items), "Empties", "Empty");
КонецФункции

Функция putIPEs(DATA)
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.putIPEs(DATA.items), "IPRs", "IPR");
КонецФункции

Функция putNDEs(DATA)
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.putNDEs(DATA.items), "Empties", "Empty");
КонецФункции

Функция putMDFs(DATA)
	Возврат ПреобразоватьВXDTO(GkhInUaHbt.putMDFs(DATA.items), "Empties", "Empty");
КонецФункции
