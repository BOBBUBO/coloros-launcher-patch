.class final Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView$mDividerPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Paint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecentRelayDividerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentRelayDividerView.kt\ncom/oplus/quickstep/relay/widget/RecentRelayDividerView$mDividerPaint$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView$mDividerPaint$2;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView$mDividerPaint$2;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$color;->dock_view_header_divider_color:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView$mDividerPaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method
