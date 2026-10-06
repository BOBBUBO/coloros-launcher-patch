.class public final Lfa/g$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/g;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfa/g;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfa/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfa/g$b;->a:Lfa/g;

    iput-object p2, p0, Lfa/g$b;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v1, "SCALE_Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfa/g$b;->a:Lfa/g;

    iget-object p0, p0, Lfa/g$b;->b:Landroid/view/View;

    invoke-static {v1, p0, v0}, Lfa/g;->a(Lfa/g;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method
