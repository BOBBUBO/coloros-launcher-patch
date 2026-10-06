.class public final Le1/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/r<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/v$d;->a:Landroid/content/res/Resources;

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
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Le1/v;

    sget-object v0, Le1/y;->a:Le1/y;

    iget-object p0, p0, Le1/v$d;->a:Landroid/content/res/Resources;

    invoke-direct {p1, p0, v0}, Le1/v;-><init>(Landroid/content/res/Resources;Le1/q;)V

    return-object p1
.end method
