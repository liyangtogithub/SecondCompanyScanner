
package com.adayo.midwareproxy.binder.callback;

/** service interface */
interface IMediaScannerCallBackInterface
{
    void mediaStorageMounted(int storage);
	void mediaStorageUnmounted(int storage);
	void fileScanStart(int storage);
	void fileScanFileEnd(int storage);
	void fileSaveFileEnd(int storage);
	void fileScanID3End(int storage);
    void parseThumbnailEnd(int storage);
}