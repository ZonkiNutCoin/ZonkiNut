#ifndef QTIPCSERVER_H
#define QTIPCSERVER_H

// Define ZonkiNutCoin-qt message queue name
#define BITCOINURI_QUEUE_NAME "ZonkiNutCoinURI"

void ipcScanRelay(int argc, char *argv[]);
void ipcInit(int argc, char *argv[]);

#endif // QTIPCSERVER_H
