.class public final Le1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/r;
.implements Le1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/r<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Le1/a$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/a$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Le1/u;)Le1/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/u;",
            ")",
            "Le1/q<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Le1/a;

    iget-object v0, p0, Le1/a$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Le1/a;-><init>(Landroid/content/res/AssetManager;Le1/a$a;)V

    return-object p1
.end method

.method public final b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ly0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Ly0/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p0, Ly0/n;

    invoke-direct {p0, p1, p2}, Ly0/b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object p0
.end method
