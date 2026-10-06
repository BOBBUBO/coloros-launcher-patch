.class public final Lb7/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lb7/g0$a;

.field public static final b:Lb7/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/g0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb7/g0$a;->a:Lb7/g0$a;

    new-instance v0, Lb7/h0;

    invoke-static {}, Ls5/t0;->d()V

    sget-object v1, Ls5/h0;->a:Ls5/h0;

    invoke-direct {v0, v1}, Lb7/h0;-><init>(Ljava/util/Map;)V

    sput-object v0, Lb7/g0$a;->b:Lb7/h0;

    return-void
.end method
