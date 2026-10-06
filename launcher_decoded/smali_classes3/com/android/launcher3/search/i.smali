.class public final synthetic Lcom/android/launcher3/search/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/search/i;->a:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/search/i;->a:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->b(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
