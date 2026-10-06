.class public final synthetic Lcom/android/launcher/togglebar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher/togglebar/d;->a:I

    iput p2, p0, Lcom/android/launcher/togglebar/d;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/launcher/togglebar/d;->b:I

    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    iget p0, p0, Lcom/android/launcher/togglebar/d;->a:I

    invoke-static {p0, v0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$4;->a(IILcom/android/launcher3/card/LauncherCardView;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method
