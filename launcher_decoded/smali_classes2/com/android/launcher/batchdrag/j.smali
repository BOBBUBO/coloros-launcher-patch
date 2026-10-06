.class public final synthetic Lcom/android/launcher/batchdrag/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/batchdrag/BatchDragView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/batchdrag/BatchDragView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/batchdrag/j;->a:Lcom/android/launcher/batchdrag/BatchDragView;

    iput p2, p0, Lcom/android/launcher/batchdrag/j;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/batchdrag/j;->a:Lcom/android/launcher/batchdrag/BatchDragView;

    iget v1, p0, Lcom/android/launcher/batchdrag/j;->b:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/batchdrag/BatchDragView;->m(Lcom/android/launcher/batchdrag/BatchDragView;ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method
