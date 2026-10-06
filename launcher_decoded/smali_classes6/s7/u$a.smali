.class public final Ls7/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ls7/u$a$a;

.field public static final b:Ls7/u$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls7/u$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls7/u$a;->a:Ls7/u$a$a;

    new-instance v0, Ls7/u$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls7/u$a;->b:Ls7/u$a$b;

    return-void
.end method
