.class public final Lg8/l$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeserializedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1\n*L\n1#1,512:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls7/b;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:Lg8/l;


# direct methods
.method public constructor <init>(Ls7/b;Ljava/io/ByteArrayInputStream;Lg8/l;)V
    .locals 0

    iput-object p1, p0, Lg8/l$b$a;->a:Ls7/b;

    iput-object p2, p0, Lg8/l$b$a;->b:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Lg8/l$b$a;->c:Lg8/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg8/l$b$a;->c:Lg8/l;

    iget-object v0, v0, Lg8/l;->b:Le8/n;

    iget-object v0, v0, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->p:Ls7/f;

    iget-object v1, p0, Lg8/l$b$a;->b:Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lg8/l$b$a;->a:Ls7/b;

    invoke-virtual {p0, v1, v0}, Ls7/b;->c(Ljava/io/ByteArrayInputStream;Ls7/f;)Ls7/p;

    move-result-object p0

    return-object p0
.end method
