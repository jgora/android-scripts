#!/system/bin/sh

pm disable com.whatsapp/com.whatsapp.gcm.RegistrationIntentService

pm disable com.whatsapp/com.whatsapp.gcm.InstanceIdListenerService

pm disable com.whatsapp/com.whatsapp.gcm.GcmListenerService

pm disable com.whatsapp/com.whatsapp.service.GcmFGService

pm disable com.whatsapp/com.google.firebase.iid.FirebaseInstanceIdReceiver

pm disable com.whatsapp/com.google.firebase.iid.FirebaseInstanceIdService

pm disable com.whatsapp/com.google.firebase.messaging.FirebaseMessagingService

pm disable com.whatsapp/com.google.firebase.provider.FirebaseInitProvider

pm disable com.whatsapp/com.whatsapp.memory.dump.MemoryDumpUploadService

pm disable com.whatsapp/com.whatsapp.breakpad.NativeCrashDumpUploadService
