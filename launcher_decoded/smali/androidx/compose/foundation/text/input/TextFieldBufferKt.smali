.class public final Landroidx/compose/foundation/text/input/TextFieldBufferKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000c\u001a\u00020\u0005*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0011\u0010\u000e\u001a\u00020\u0005*\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a.\u0010\u0013\u001a\u00020\u0005*\u00020\u000f2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a.\u0010\u0015\u001a\u00020\u0005*\u00020\u000f2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001aF\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162$\u0010\u001a\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0019H\u0080\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "",
        "index",
        "",
        "text",
        "Lr5/b0;",
        "insert",
        "(Landroidx/compose/foundation/text/input/TextFieldBuffer;ILjava/lang/String;)V",
        "start",
        "end",
        "delete",
        "(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V",
        "placeCursorAtEnd",
        "(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V",
        "selectAll",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/text/TextRange;",
        "block",
        "forEachChange",
        "(Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Lkotlin/jvm/functions/Function2;)V",
        "forEachChangeReversed",
        "",
        "a",
        "b",
        "Lkotlin/Function4;",
        "onFound",
        "findCommonPrefixAndSuffix",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function4;)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final findCommonPrefixAndSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    move v2, v3

    move v4, v2

    move v5, v4

    :cond_0
    const/4 v6, 0x1

    if-nez v3, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v3, v6

    :cond_2
    :goto_0
    if-nez v5, :cond_4

    add-int/lit8 v7, v0, -0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, -0x1

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v5, v6

    :cond_4
    :goto_1
    if-ge v2, v0, :cond_5

    if-ge v4, v1, :cond_5

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    :cond_5
    move v3, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    if-lt v3, v0, :cond_7

    if-lt v4, v1, :cond_7

    return-void

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p0, p1, v0, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final forEachChange(Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final forEachChangeReversed(Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final insert(Landroidx/compose/foundation/text/input/TextFieldBuffer;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final placeCursorAtEnd(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->placeCursorBeforeCharAt(I)V

    return-void
.end method

.method public static final selectAll(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    return-void
.end method
