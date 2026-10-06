.class public final Lpantanal/appplugin/groupcard/widget/FadeBackgroundView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/appplugin/groupcard/widget/FadeBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpantanal/appplugin/groupcard/widget/FadeBackgroundView;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/FadeBackgroundView;)V
    .locals 0

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/FadeBackgroundView$a;->a:Lpantanal/appplugin/groupcard/widget/FadeBackgroundView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/FadeBackgroundView$a;->a:Lpantanal/appplugin/groupcard/widget/FadeBackgroundView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
