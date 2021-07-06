#!/system/bin/sh

pm disable com.whatsapp/com.whatsapp.gcm.RegistrationIntentService

pm disable com.whatsapp/com.whatsapp.memory.dump.MemoryDumpUploadService

pm disable com.whatsapp/com.whatsapp.breakpad.NativeCrashDumpUploadService

pm disable com.whatsapp/com.whatsapp.push.RegistrationIntentService

pm disable com.whatsapp/com.whatsapp.util.crash.JavaCrashesUploadService

pm disable com.whatsapp/com.whatsapp.util.crash.ExceptionsUploadService
