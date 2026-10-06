.class public final synthetic Lcom/android/wm/shell/back/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/h;->a:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    iput p2, p0, Lcom/android/wm/shell/back/h;->b:F

    iput p3, p0, Lcom/android/wm/shell/back/h;->c:F

    iput p4, p0, Lcom/android/wm/shell/back/h;->d:I

    iput p5, p0, Lcom/android/wm/shell/back/h;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/back/h;->d:I

    iget v1, p0, Lcom/android/wm/shell/back/h;->e:I

    iget-object v2, p0, Lcom/android/wm/shell/back/h;->a:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    iget v3, p0, Lcom/android/wm/shell/back/h;->b:F

    iget p0, p0, Lcom/android/wm/shell/back/h;->c:F

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->f(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFII)V

    return-void
.end method
