.class public final synthetic Lcom/android/launcher3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/LauncherAnimationRunner;

.field public final synthetic b:I

.field public final synthetic c:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

.field public final synthetic f:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

.field public final synthetic g:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic i:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic j:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherAnimationRunner;I[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/a2;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    iput p2, p0, Lcom/android/launcher3/a2;->b:I

    iput-object p3, p0, Lcom/android/launcher3/a2;->c:[Landroid/view/RemoteAnimationTarget;

    iput-object p4, p0, Lcom/android/launcher3/a2;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/android/launcher3/a2;->e:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    iput-object p6, p0, Lcom/android/launcher3/a2;->f:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    iput-object p7, p0, Lcom/android/launcher3/a2;->g:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p8, p0, Lcom/android/launcher3/a2;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p9, p0, Lcom/android/launcher3/a2;->i:[Landroid/view/RemoteAnimationTarget;

    iput-object p10, p0, Lcom/android/launcher3/a2;->j:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, Lcom/android/launcher3/a2;->c:[Landroid/view/RemoteAnimationTarget;

    iget-object v8, p0, Lcom/android/launcher3/a2;->i:[Landroid/view/RemoteAnimationTarget;

    iget-object v9, p0, Lcom/android/launcher3/a2;->j:[Landroid/view/RemoteAnimationTarget;

    iget-object v0, p0, Lcom/android/launcher3/a2;->a:Lcom/android/launcher3/LauncherAnimationRunner;

    iget v1, p0, Lcom/android/launcher3/a2;->b:I

    iget-object v3, p0, Lcom/android/launcher3/a2;->d:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/android/launcher3/a2;->e:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    iget-object v5, p0, Lcom/android/launcher3/a2;->f:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    iget-object v6, p0, Lcom/android/launcher3/a2;->g:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v7, p0, Lcom/android/launcher3/a2;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/LauncherAnimationRunner;->g(Lcom/android/launcher3/LauncherAnimationRunner;I[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method
