.class public final synthetic Lcom/android/quickstep/util/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/ActivityInitListener;

.field public final synthetic b:Lcom/android/quickstep/util/OplusRemoteAnimationProvider;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/ActivityInitListener;Lcom/android/quickstep/util/OplusRemoteAnimationProvider;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/x;->a:Lcom/android/quickstep/util/ActivityInitListener;

    iput-object p2, p0, Lcom/android/quickstep/util/x;->b:Lcom/android/quickstep/util/OplusRemoteAnimationProvider;

    iput-object p3, p0, Lcom/android/quickstep/util/x;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 8

    iget-object v1, p0, Lcom/android/quickstep/util/x;->b:Lcom/android/quickstep/util/OplusRemoteAnimationProvider;

    iget-object v2, p0, Lcom/android/quickstep/util/x;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/quickstep/util/x;->a:Lcom/android/quickstep/util/ActivityInitListener;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/util/OplusRemoteAnimationProvider;->a(Lcom/android/quickstep/util/ActivityInitListener;Lcom/android/quickstep/util/OplusRemoteAnimationProvider;Landroid/content/Context;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method
