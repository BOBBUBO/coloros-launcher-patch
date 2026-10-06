.class public Lcom/oplus/compatmode/OplusCompatModeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/compatmode/OplusCompatModeManager;
    .locals 1

    new-instance v0, Lcom/oplus/compatmode/OplusCompatModeManager;

    invoke-direct {v0}, Lcom/oplus/compatmode/OplusCompatModeManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public compatUIInit()V
    .locals 0

    return-void
.end method

.method public getCompactWindowInfo(I)Lcom/oplus/compactwindow/OplusCompactWindowInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public moveCompatModeWindowToLeft(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public moveCompatModeWindowToRight(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public registerCompactWindowObserver(Lcom/oplus/compactwindow/IOplusCompactWindowObserver;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public restartProcessAsUser(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public unregisterCompactWindowObserver(Lcom/oplus/compactwindow/IOplusCompactWindowObserver;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
