.class public final Ls6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls6/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c0<",
            "Ls6/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls6/c0;

    const-string v1, "InvalidModuleNotifier"

    invoke-direct {v0, v1}, Ls6/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls6/y;->a:Ls6/c0;

    return-void
.end method
