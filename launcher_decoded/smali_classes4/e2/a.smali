.class public final synthetic Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;
.implements Lorg/apache/commons/codec/language/bm/Rule$RPattern;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le2/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld3/a;)V
    .locals 0

    iget-object p0, p0, Le2/a;->a:Ljava/lang/Object;

    check-cast p0, Le2/d;

    invoke-virtual {p0, p2}, Le2/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public isMatch(Ljava/lang/CharSequence;)Z
    .locals 0

    iget-object p0, p0, Le2/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/apache/commons/codec/language/bm/Rule;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
