.class Lcom/android/keyguardservice/KeyGuardDismissedService$KeyGuardDismissedHandler;
.super Lcom/oplus/basecommon/util/StaticHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguardservice/KeyGuardDismissedService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGuardDismissedHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/basecommon/util/StaticHandler<",
        "Lcom/android/keyguardservice/KeyGuardDismissedService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/keyguardservice/KeyGuardDismissedService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/basecommon/util/StaticHandler;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;Lcom/android/keyguardservice/KeyGuardDismissedService;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/basecommon/util/StaticHandler;->handleMessage(Landroid/os/Message;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/android/keyguardservice/KeyGuardDismissedService;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/keyguardservice/KeyGuardDismissedService;

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguardservice/KeyGuardDismissedService$KeyGuardDismissedHandler;->handleMessage(Landroid/os/Message;Lcom/android/keyguardservice/KeyGuardDismissedService;)V

    return-void
.end method
