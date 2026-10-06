.class public final synthetic Lcom/android/launcher3/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OPlusIconChangeAnimManager;

.field public final synthetic b:Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OPlusIconChangeAnimManager;Lcom/android/launcher3/folder/big/stacked/StackedDrawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/e3;->a:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    iput-object p2, p0, Lcom/android/launcher3/e3;->b:Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    iput p3, p0, Lcom/android/launcher3/e3;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 7

    iget v2, p0, Lcom/android/launcher3/e3;->c:I

    iget-object v0, p0, Lcom/android/launcher3/e3;->a:Lcom/android/launcher3/OPlusIconChangeAnimManager;

    iget-object v1, p0, Lcom/android/launcher3/e3;->b:Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->o(Lcom/android/launcher3/OPlusIconChangeAnimManager;Lcom/android/launcher3/folder/big/stacked/StackedDrawable;ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
