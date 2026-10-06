.class public final Lt8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/j;
.implements Lt8/e;


# static fields
.field public static final a:Lt8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt8/f;->a:Lt8/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lt8/j;
    .locals 0

    sget-object p0, Lt8/f;->a:Lt8/f;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lt8/j;
    .locals 0

    sget-object p0, Lt8/f;->a:Lt8/f;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Ls5/f0;->a:Ls5/f0;

    return-object p0
.end method
