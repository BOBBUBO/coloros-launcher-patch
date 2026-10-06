.class public Lcom/android/quickstep/util/animation/AbsAnimation$FlagDynamicAnimListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/AbsAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlagDynamicAnimListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/AbsAnimation$FlagDynamicAnimListener;",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "",
        "listenerFlag",
        "token",
        "<init>",
        "(II)V",
        "Lcom/android/quickstep/util/animation/DynamicAnimation;",
        "animation",
        "",
        "canceled",
        "",
        "value",
        "velocity",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V",
        "I",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$FlagDynamicAnimListener;->listenerFlag:I

    iput p2, p0, Lcom/android/quickstep/util/animation/AbsAnimation$FlagDynamicAnimListener;->token:I

    return-void
.end method


# virtual methods
.method public final getListenerFlag()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$FlagDynamicAnimListener;->listenerFlag:I

    return p0
.end method

.method public final getToken()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation$FlagDynamicAnimListener;->token:I

    return p0
.end method

.method public onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/DynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    return-void
.end method

.method public final setListenerFlag(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$FlagDynamicAnimListener;->listenerFlag:I

    return-void
.end method

.method public final setToken(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation$FlagDynamicAnimListener;->token:I

    return-void
.end method
