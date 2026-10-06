.class public final Le1/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/r;
.implements Le1/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/z;
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
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "Le1/z$c<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/z$a;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Le1/u;)Le1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/u;",
            ")",
            "Le1/q<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Le1/z;

    invoke-direct {p1, p0}, Le1/z;-><init>(Le1/z$c;)V

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Ly0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ly0/d<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly0/a;

    iget-object p0, p0, Le1/z$a;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, p0, p1}, Ly0/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method
