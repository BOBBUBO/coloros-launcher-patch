.class public final Le1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/r<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/m$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Le1/u;)Le1/q;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/u;",
            ")",
            "Le1/q<",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p1, Le1/m;

    iget-object p0, p0, Le1/m$a;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Le1/m;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
