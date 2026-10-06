.class public final synthetic Landroidx/compose/foundation/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/d;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iput p2, p0, Landroidx/compose/foundation/text/d;->b:I

    iput p3, p0, Landroidx/compose/foundation/text/d;->c:I

    return-void
.end method


# virtual methods
.method public final measure(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/d;->b:I

    iget v1, p0, Landroidx/compose/foundation/text/d;->c:I

    iget-object p0, p0, Landroidx/compose/foundation/text/d;->a:Landroidx/compose/foundation/text/TextLinkScope;

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/foundation/text/TextLinkScope;->a(Landroidx/compose/foundation/text/TextLinkScope;IILandroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object p0

    return-object p0
.end method
