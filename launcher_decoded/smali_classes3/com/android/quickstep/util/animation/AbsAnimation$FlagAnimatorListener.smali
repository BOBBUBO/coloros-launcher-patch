.class public Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/AbsAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlagAnimatorListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;",
        "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "listenerFlag",
        "",
        "token",
        "(II)V",
        "getListenerFlag",
        "()I",
        "setListenerFlag",
        "(I)V",
        "getToken",
        "setToken",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field private listenerFlag:I

.field private token:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    iput p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;->listenerFlag:I

    iput p2, p0, Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;->token:I

    return-void
.end method


# virtual methods
.method public final getListenerFlag()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;->listenerFlag:I

    return p0
.end method

.method public final getToken()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;->token:I

    return p0
.end method

.method public final setListenerFlag(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;->listenerFlag:I

    return-void
.end method

.method public final setToken(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;->token:I

    return-void
.end method
