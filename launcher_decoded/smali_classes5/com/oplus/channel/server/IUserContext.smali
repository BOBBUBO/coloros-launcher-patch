.class public interface abstract Lcom/oplus/channel/server/IUserContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\'\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010 \u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008%\u0010\'J\u0017\u0010(\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008(\u0010)J!\u0010*\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH&\u00a2\u0006\u0004\u0008*\u0010+J)\u0010*\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008*\u0010,J\u0017\u0010-\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008-\u0010\u0019J\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010/\u001a\u00020.H&\u00a2\u0006\u0004\u0008\u0018\u00100R\u001c\u00106\u001a\u0002018&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/oplus/channel/server/IUserContext;",
        "",
        "",
        "getUserId",
        "()I",
        "Landroid/os/UserHandle;",
        "getUserHandle",
        "()Landroid/os/UserHandle;",
        "Landroid/content/Intent;",
        "intent",
        "Lr5/b0;",
        "startActivity",
        "(Landroid/content/Intent;)V",
        "bindService",
        "Landroid/content/ServiceConnection;",
        "conn",
        "flags",
        "(Landroid/content/Intent;Landroid/content/ServiceConnection;I)V",
        "unbindService",
        "(Landroid/content/ServiceConnection;)V",
        "startService",
        "sendBroadcast",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "registerReceiver",
        "(Landroid/content/BroadcastReceiver;)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "notifyForDescendants",
        "Landroid/database/ContentObserver;",
        "observer",
        "registerContentObserver",
        "(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V",
        "",
        "providerAuthority",
        "Landroid/content/ContentProviderClient;",
        "acquireUnstableContentProviderClient",
        "(Ljava/lang/String;)Landroid/content/ContentProviderClient;",
        "(Landroid/net/Uri;)Landroid/content/ContentProviderClient;",
        "unregisterContentObserver",
        "(Landroid/database/ContentObserver;)V",
        "notifyChange",
        "(Landroid/net/Uri;Landroid/database/ContentObserver;)V",
        "(Landroid/net/Uri;Landroid/database/ContentObserver;I)V",
        "unregisterReceiver",
        "Landroid/content/IntentFilter;",
        "filter",
        "(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "server_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
.end method

.method public abstract acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;
.end method

.method public abstract bindService(Landroid/content/Intent;)V
.end method

.method public abstract bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getUserHandle()Landroid/os/UserHandle;
.end method

.method public abstract getUserId()I
.end method

.method public abstract notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
.end method

.method public abstract notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
.end method

.method public abstract registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
.end method

.method public abstract registerReceiver(Landroid/content/BroadcastReceiver;)V
.end method

.method public abstract registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
.end method

.method public abstract sendBroadcast(Landroid/content/Intent;)V
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method

.method public abstract startService(Landroid/content/Intent;)V
.end method

.method public abstract unbindService(Landroid/content/ServiceConnection;)V
.end method

.method public abstract unregisterContentObserver(Landroid/database/ContentObserver;)V
.end method

.method public abstract unregisterReceiver(Landroid/content/BroadcastReceiver;)V
.end method
