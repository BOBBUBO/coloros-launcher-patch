.class public final Ll7/e;
.super Ll7/b$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ll7/b$c;


# direct methods
.method public constructor <init>(Ll7/b$c;)V
    .locals 0

    iput-object p1, p0, Ll7/e;->b:Ll7/b$c;

    invoke-direct {p0}, Ll7/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll7/e;->b:Ll7/b$c;

    iget-object p0, p0, Ll7/b$c;->a:Ll7/b;

    iput-object p1, p0, Ll7/b;->h:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
