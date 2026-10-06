.class public final synthetic Lorg/apache/commons/codec/language/bm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:C


# direct methods
.method public synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lorg/apache/commons/codec/language/bm/g;->a:C

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-char p0, p0, Lorg/apache/commons/codec/language/bm/g;->a:C

    invoke-static {p0, p1}, Lorg/apache/commons/codec/language/bm/Rule;->l(CI)Z

    move-result p0

    return p0
.end method
