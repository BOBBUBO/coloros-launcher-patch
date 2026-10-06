.class public final Lu7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls6/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c0<",
            "Lu7/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls6/c0;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Ls6/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu7/w;->a:Ls6/c0;

    return-void
.end method
