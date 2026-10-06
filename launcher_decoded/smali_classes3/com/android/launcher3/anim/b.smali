.class public final synthetic Lcom/android/launcher3/anim/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/b;->a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iput p2, p0, Lcom/android/launcher3/anim/b;->b:F

    iput p3, p0, Lcom/android/launcher3/anim/b;->c:F

    return-void
.end method


# virtual methods
.method public final getProgress(FF)F
    .locals 2

    iget v0, p0, Lcom/android/launcher3/anim/b;->b:F

    iget v1, p0, Lcom/android/launcher3/anim/b;->c:F

    iget-object p0, p0, Lcom/android/launcher3/anim/b;->a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->b(Lcom/android/launcher3/anim/AnimatorPlaybackController;FFFF)F

    move-result p0

    return p0
.end method
