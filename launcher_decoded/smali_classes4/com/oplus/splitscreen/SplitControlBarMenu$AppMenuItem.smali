.class public Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/splitscreen/SplitControlBarMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppMenuItem"
.end annotation


# instance fields
.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mPkg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;->mPkg:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;->mPkg:Ljava/lang/String;

    return-object p0
.end method
