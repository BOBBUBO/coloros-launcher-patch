.class public final Lcom/oplus/quickstep/dock/DockView$LinkScrollState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/dock/DockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkScrollState"
.end annotation


# static fields
.field public static final DOCK_SCROLL:I = 0x1

.field public static final RECENTS_SCROLL:I = 0x0

.field public static final UNLINK_SCROLL:I = -0x1


# instance fields
.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;->mState:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/quickstep/dock/DockView$LinkScrollState;)I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;->mState:I

    return p0
.end method


# virtual methods
.method public isDockScroll()Z
    .locals 1

    iget p0, p0, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;->mState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRecentsScroll()Z
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;->mState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUnlinkScroll()Z
    .locals 1

    iget p0, p0, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;->mState:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;->mState:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;->mState:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
