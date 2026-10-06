.class public final Le1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le1/r<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Le1/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/y$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/y$a;->a:Le1/y$a;

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
            "TModel;TModel;>;"
        }
    .end annotation

    sget-object p0, Le1/y;->a:Le1/y;

    return-object p0
.end method
