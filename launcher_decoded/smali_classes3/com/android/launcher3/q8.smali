.class public final synthetic Lcom/android/launcher3/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

.field public final synthetic b:Lcom/android/launcher3/WrapWidgetViewContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/q8;->a:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    iput-object p1, p0, Lcom/android/launcher3/q8;->b:Lcom/android/launcher3/WrapWidgetViewContainer;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/q8;->a:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    iget-object v1, p0, Lcom/android/launcher3/q8;->b:Lcom/android/launcher3/WrapWidgetViewContainer;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/WrapWidgetViewContainer;->d(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
