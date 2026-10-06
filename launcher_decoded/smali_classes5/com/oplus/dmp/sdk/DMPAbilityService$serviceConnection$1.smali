.class public final Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/DMPAbilityService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "com/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lr5/b0;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "onBindingDied",
        "onNullBinding",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/DMPAbilityService;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DMPAbilityService"

    const-string/jumbo v1, "onBindingDied"

    invoke-static {v0, v1, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    invoke-static {p0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$onServiceUnbound(Lcom/oplus/dmp/sdk/DMPAbilityService;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DMPAbilityService"

    const-string/jumbo v1, "onNullBinding"

    invoke-static {v0, v1, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    invoke-static {p0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$onServiceUnbound(Lcom/oplus/dmp/sdk/DMPAbilityService;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "DMPAbilityService"

    const-string/jumbo v0, "onServiceConnected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    invoke-static {p1}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$getLock$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    monitor-enter p1

    :try_start_0
    invoke-static {p2}, Lcom/oplus/dmp/sdk/IDMPService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/dmp/sdk/IDMPService;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$setRemoteService$p(Lcom/oplus/dmp/sdk/DMPAbilityService;Lcom/oplus/dmp/sdk/IDMPService;)V

    invoke-static {p0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$getServiceScope$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Lw8/k0;

    move-result-object p2

    new-instance v0, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1$onServiceConnected$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1$onServiceConnected$1$1;-><init>(Lcom/oplus/dmp/sdk/DMPAbilityService;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DMPAbilityService"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    invoke-static {p0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->access$onServiceUnbound(Lcom/oplus/dmp/sdk/DMPAbilityService;)V

    return-void
.end method
