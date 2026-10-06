.class public final Ll1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/g<",
            "Lx0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lx0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx0/b;->c:Lx0/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v0, v1}, Lx0/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lx0/g;

    move-result-object v0

    sput-object v0, Ll1/g;->a:Lx0/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v0, v1}, Lx0/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lx0/g;

    move-result-object v0

    sput-object v0, Ll1/g;->b:Lx0/g;

    return-void
.end method
