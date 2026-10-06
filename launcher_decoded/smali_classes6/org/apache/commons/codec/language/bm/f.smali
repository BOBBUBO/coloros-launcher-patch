.class public final synthetic Lorg/apache/commons/codec/language/bm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/language/bm/Rule$RPattern;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/f;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apache/commons/codec/language/bm/f;->b:Z

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/f;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lorg/apache/commons/codec/language/bm/f;->b:Z

    invoke-static {v0, p0, p1}, Lorg/apache/commons/codec/language/bm/Rule;->f(Ljava/lang/String;ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
