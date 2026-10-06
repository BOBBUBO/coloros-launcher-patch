.class public Lcom/android/launcher/locateaction/LocateEvent;
.super Lcom/oplus/quickstep/events/EventBus$Event;
.source "SourceFile"


# instance fields
.field private mMessage:Ljava/lang/String;

.field private mMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/oplus/quickstep/events/EventBus$Event;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/android/launcher/locateaction/LocateEvent;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/events/EventBus$Event;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher/locateaction/LocateEvent;->mMessage:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/launcher/locateaction/LocateEvent;->mMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/locateaction/LocateEvent;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/locateaction/LocateEvent;->mMethod:Ljava/lang/String;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/locateaction/LocateEvent;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/locateaction/LocateEvent;->mMethod:Ljava/lang/String;

    return-void
.end method
