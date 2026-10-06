.class public final synthetic Lcom/android/wm/shell/back/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/j;->a:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    iput p2, p0, Lcom/android/wm/shell/back/j;->b:F

    iput p3, p0, Lcom/android/wm/shell/back/j;->c:F

    iput p4, p0, Lcom/android/wm/shell/back/j;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/back/j;->c:F

    iget v1, p0, Lcom/android/wm/shell/back/j;->d:F

    iget-object v2, p0, Lcom/android/wm/shell/back/j;->a:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    iget p0, p0, Lcom/android/wm/shell/back/j;->b:F

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->e(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFF)V

    return-void
.end method
