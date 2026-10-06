.class public final synthetic Lcom/oplus/quickstep/anim/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

.field public final synthetic b:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/anim/f;->a:Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    iput-object p2, p0, Lcom/oplus/quickstep/anim/f;->b:Lcom/android/launcher3/OplusWorkspace;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 6

    iget-object v1, p0, Lcom/oplus/quickstep/anim/f;->b:Lcom/android/launcher3/OplusWorkspace;

    iget-object v0, p0, Lcom/oplus/quickstep/anim/f;->a:Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->c(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/launcher3/OplusWorkspace;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method
