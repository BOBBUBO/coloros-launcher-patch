.class public final Ls6/h1$f;
.super Ls6/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:Ls6/h1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls6/h1$f;

    const-string v1, "private_to_this"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls6/i1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ls6/h1$f;->c:Ls6/h1$f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "private/*private to this*/"

    return-object p0
.end method
