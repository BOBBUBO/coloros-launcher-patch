.class public final Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx0/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lg1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1/a;->b:Lg1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Landroid/content/Context;La1/w;II)La1/w;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La1/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La1/w<",
            "TT;>;II)",
            "La1/w<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
