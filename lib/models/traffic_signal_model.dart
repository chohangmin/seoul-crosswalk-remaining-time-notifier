class TrafficSignalModel {
  final String trsmYear, // trsmYear			패킷전송년		2021
      trsmMt, // trsmMt				패킷전송월		11
      trsmDy, // trsmDy				패킷전송일		08
      trsmTm, // trsmTm       패킷전송시간		121603
      itstId, // itstId				교차로ID		1850
      eqmnId, // eqmnId				장비ID		CIB1000012200
      ntPdsgRmdrCs, // ntPdsgRmdrCs			북쪽_보행신호_잔여_센티초	해당 방향 신호 잔여 시간(1/10초)
      etPdsgRmdrCs, // etPdsgRmdrCs			동쪽_보행신호_잔여_센티초	해당 방향 신호 잔여 시간(1/10초)
      stPdsgRmdrCs, // stPdsgRmdrCs			남쪽_보행신호_잔여_센티초	해당 방향 신호 잔여 시간(1/10초)
      wtPdsgRmdrCs, // wtPdsgRmdrCs			서쪽_보행신호_잔여_센티초	해당 방향 신호 잔여 시간(1/10초)
      nePdsgRmdrCs, // nePdsgRmdrCs			북동_보행신호_잔여_센티초	해당 방향 신호 잔여 시간(1/10초)
      sePdsgRmdrCs, // sePdsgRmdrCs			남동_보행신호_잔여_센티초	해당 방향 신호 잔여 시간(1/10초)
      swPdsgRmdrCs, // swPdsgRmdrCs			남서_보행신호_잔여_센티초	해당 방향 신호 잔여 시간(1/10초)
      nwPdsgRmdrCs; // nwPdsgRmdrCs			북서_보행신호_잔여_센티초	해당 방향 신호 잔여 시간(1/10초)

  TrafficSignalModel.fromJson(Map<String, dynamic> json)
      : trsmYear = json['trsmYear'],
        trsmMt = json['trsmMt'],
        trsmDy = json['trsmDy'],
        trsmTm = json['trsmTm'],
        itstId = json['itstId'],
        eqmnId = json['eqmnId'],
        ntPdsgRmdrCs = json['ntPdsgRmdrCs'],
        etPdsgRmdrCs = json['etPdsgRmdrCs'],
        stPdsgRmdrCs = json['stPdsgRmdrCs'],
        wtPdsgRmdrCs = json['wtPdsgRmdrCs'],
        nePdsgRmdrCs = json['nePdsgRmdrCs'],
        sePdsgRmdrCs = json['sePdsgRmdrCs'],
        swPdsgRmdrCs = json['swPdsgRmdrCs'],
        nwPdsgRmdrCs = json['nwPdsgRmdrCs'];

}
