.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatorHelper"
.end annotation


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final synthetic f:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;->f:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper$1;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;)V

    new-instance p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper$2;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper$2;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;)V

    new-instance p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper$3;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper$3;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;)V

    new-instance p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper$4;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper$4;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;)V

    return-void
.end method
