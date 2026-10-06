.class Lcom/oplus/putt/OPlusPuttTaskObserver$OPlusPuttObserver;
.super Lcom/oplus/putt/IPuttObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/putt/OPlusPuttTaskObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OPlusPuttObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/putt/OPlusPuttTaskObserver;


# direct methods
.method private constructor <init>(Lcom/oplus/putt/OPlusPuttTaskObserver;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/putt/OPlusPuttTaskObserver$OPlusPuttObserver;->this$0:Lcom/oplus/putt/OPlusPuttTaskObserver;

    invoke-direct {p0}, Lcom/oplus/putt/IPuttObserver$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/putt/OPlusPuttTaskObserver;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/putt/OPlusPuttTaskObserver$OPlusPuttObserver;-><init>(Lcom/oplus/putt/OPlusPuttTaskObserver;)V

    return-void
.end method


# virtual methods
.method public onPuttEnter(Lcom/oplus/putt/OplusPuttEnterInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/putt/OPlusPuttTaskObserver$OPlusPuttObserver;->this$0:Lcom/oplus/putt/OPlusPuttTaskObserver;

    invoke-static {p0}, Lcom/oplus/putt/OPlusPuttTaskObserver;->a(Lcom/oplus/putt/OPlusPuttTaskObserver;)V

    return-void
.end method

.method public onPuttExit(Lcom/oplus/putt/OplusPuttExitInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/putt/OPlusPuttTaskObserver$OPlusPuttObserver;->this$0:Lcom/oplus/putt/OPlusPuttTaskObserver;

    invoke-static {p0}, Lcom/oplus/putt/OPlusPuttTaskObserver;->a(Lcom/oplus/putt/OPlusPuttTaskObserver;)V

    return-void
.end method

.method public onPuttReplace(Lcom/oplus/putt/OplusPuttEnterInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/putt/OPlusPuttTaskObserver$OPlusPuttObserver;->this$0:Lcom/oplus/putt/OPlusPuttTaskObserver;

    invoke-static {p0}, Lcom/oplus/putt/OPlusPuttTaskObserver;->a(Lcom/oplus/putt/OPlusPuttTaskObserver;)V

    return-void
.end method
