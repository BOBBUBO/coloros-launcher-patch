.class public final Lw6/c;
.super Ls6/i1;
.source "SourceFile"


# static fields
.field public static final c:Lw6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw6/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls6/i1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lw6/c;->c:Lw6/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final c()Ls6/i1;
    .locals 0

    sget-object p0, Ls6/h1$g;->c:Ls6/h1$g;

    return-object p0
.end method
