.class public final Lr5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr5/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/b0;

    invoke-direct {v0}, Lr5/b0;-><init>()V

    sput-object v0, Lr5/b0;->a:Lr5/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "kotlin.Unit"

    return-object p0
.end method
