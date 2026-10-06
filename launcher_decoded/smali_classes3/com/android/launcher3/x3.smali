.class public final synthetic Lcom/android/launcher3/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusCellLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusCellLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/x3;->a:Lcom/android/launcher3/OplusCellLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/x3;->a:Lcom/android/launcher3/OplusCellLayout;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/OplusCellLayout;->i(Lcom/android/launcher3/OplusCellLayout;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
